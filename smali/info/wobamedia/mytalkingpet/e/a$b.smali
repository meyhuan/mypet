.class final enum Linfo/wobamedia/mytalkingpet/e/a$b;
.super Ljava/lang/Enum;
.source "VideoExporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/wobamedia/mytalkingpet/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Linfo/wobamedia/mytalkingpet/e/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Linfo/wobamedia/mytalkingpet/e/a$b;

.field public static final enum b:Linfo/wobamedia/mytalkingpet/e/a$b;

.field private static final synthetic c:[Linfo/wobamedia/mytalkingpet/e/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    new-instance v0, Linfo/wobamedia/mytalkingpet/e/a$b;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/wobamedia/mytalkingpet/e/a$b;->a:Linfo/wobamedia/mytalkingpet/e/a$b;

    new-instance v0, Linfo/wobamedia/mytalkingpet/e/a$b;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v3}, Linfo/wobamedia/mytalkingpet/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/wobamedia/mytalkingpet/e/a$b;->b:Linfo/wobamedia/mytalkingpet/e/a$b;

    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [Linfo/wobamedia/mytalkingpet/e/a$b;

    sget-object v1, Linfo/wobamedia/mytalkingpet/e/a$b;->a:Linfo/wobamedia/mytalkingpet/e/a$b;

    aput-object v1, v0, v2

    sget-object v1, Linfo/wobamedia/mytalkingpet/e/a$b;->b:Linfo/wobamedia/mytalkingpet/e/a$b;

    aput-object v1, v0, v3

    sput-object v0, Linfo/wobamedia/mytalkingpet/e/a$b;->c:[Linfo/wobamedia/mytalkingpet/e/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/wobamedia/mytalkingpet/e/a$b;
    .locals 1

    .prologue
    .line 124
    const-class v0, Linfo/wobamedia/mytalkingpet/e/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/e/a$b;

    return-object v0
.end method

.method public static values()[Linfo/wobamedia/mytalkingpet/e/a$b;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Linfo/wobamedia/mytalkingpet/e/a$b;->c:[Linfo/wobamedia/mytalkingpet/e/a$b;

    invoke-virtual {v0}, [Linfo/wobamedia/mytalkingpet/e/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/wobamedia/mytalkingpet/e/a$b;

    return-object v0
.end method
