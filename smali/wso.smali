.class final Lwso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lwsh;


# direct methods
.method constructor <init>(Lwsh;Z)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lwso;->b:Lwsh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwso;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lwso;->b:Lwsh;

    .line 1034
    iget-object v0, v0, Lwsh;->c:Landroid/view/View;

    .line 270
    iget-boolean v1, p0, Lwso;->a:Z

    .line 2034
    invoke-static {v1}, Lwsh;->a(Z)I

    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    return-void
.end method
