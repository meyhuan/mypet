.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a$6;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;I)V
    .locals 0

    .prologue
    .line 2158
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a$6;->b:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;

    iput p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2161
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a$6;->b:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;->a(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;)Landroid/support/v4/media/session/MediaControllerCompat$a;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a$6;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b(I)V

    .line 2162
    return-void
.end method