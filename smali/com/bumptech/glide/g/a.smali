.class public final Lcom/bumptech/glide/g/a;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# static fields
.field private static final b:Lcom/bumptech/glide/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/bumptech/glide/g/a;

    invoke-direct {v0}, Lcom/bumptech/glide/g/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g/a;->b:Lcom/bumptech/glide/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a()Lcom/bumptech/glide/g/a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/bumptech/glide/g/a;->b:Lcom/bumptech/glide/g/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "EmptySignature"

    return-object v0
.end method
