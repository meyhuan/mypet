.class public final Lcom/theartofdev/edmodo/cropper/b$a;
.super Ljava/lang/Object;
.source "BitmapLoadingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    .line 160
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/b$a;->b:Landroid/graphics/Bitmap;

    .line 161
    iput p3, p0, Lcom/theartofdev/edmodo/cropper/b$a;->c:I

    .line 162
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/b$a;->d:I

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    .line 164
    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/b$a;->b:Landroid/graphics/Bitmap;

    .line 169
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/b$a;->c:I

    .line 170
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/b$a;->d:I

    .line 171
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    .line 172
    return-void
.end method
