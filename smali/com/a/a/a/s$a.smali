.class Lcom/a/a/a/s$a;
.super Ljava/lang/Object;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/a/a/a/s$b;

.field final b:J

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/a/s$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/a/a/a/s$a;->a:Lcom/a/a/a/s$b;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/s$a;->b:J

    .line 101
    iput-object v2, p0, Lcom/a/a/a/s$a;->c:Ljava/util/Map;

    .line 102
    iput-object v2, p0, Lcom/a/a/a/s$a;->d:Ljava/lang/String;

    .line 103
    iput-object v2, p0, Lcom/a/a/a/s$a;->e:Ljava/util/Map;

    .line 104
    iput-object v2, p0, Lcom/a/a/a/s$a;->f:Ljava/lang/String;

    .line 105
    iput-object v2, p0, Lcom/a/a/a/s$a;->g:Ljava/util/Map;

    .line 106
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/a/a/a/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/a/a/s$a;"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lcom/a/a/a/s$a;->c:Ljava/util/Map;

    .line 110
    return-object p0
.end method

.method public a(Lcom/a/a/a/t;)Lcom/a/a/a/s;
    .locals 11

    .prologue
    .line 134
    new-instance v0, Lcom/a/a/a/s;

    iget-wide v2, p0, Lcom/a/a/a/s$a;->b:J

    iget-object v4, p0, Lcom/a/a/a/s$a;->a:Lcom/a/a/a/s$b;

    iget-object v5, p0, Lcom/a/a/a/s$a;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/a/a/a/s$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/a/a/a/s$a;->e:Ljava/util/Map;

    iget-object v8, p0, Lcom/a/a/a/s$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/a/a/a/s$a;->g:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/a/a/a/s;-><init>(Lcom/a/a/a/t;JLcom/a/a/a/s$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/a/a/a/s$1;)V

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lcom/a/a/a/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/a/a/a/s$a;"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/a/a/a/s$a;->e:Ljava/util/Map;

    .line 120
    return-object p0
.end method
