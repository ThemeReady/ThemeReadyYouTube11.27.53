.class final Lfcz;
.super Llqn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfcx;


# direct methods
.method constructor <init>(Lfcx;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lfcz;->a:Lfcx;

    invoke-direct {p0}, Llqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lfcz;->a:Lfcx;

    .line 1045
    iget-object v0, v0, Lfcx;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 234
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llsz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 235
    return-void
.end method
