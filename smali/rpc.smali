.class final Lrpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqw;


# instance fields
.field private synthetic a:Lrpb;


# direct methods
.method constructor <init>(Lrpb;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lrpc;->a:Lrpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lrpc;->a:Lrpb;

    .line 5059
    iget-object v0, v0, Lrpb;->a:Lroq;

    .line 1053
    invoke-interface {v0}, Lroq;->f()V

    .line 1054
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lrpc;->a:Lrpb;

    .line 2059
    iget-object v0, v0, Lrpb;->d:Lrsp;

    .line 1038
    invoke-interface {v0, p1}, Lrsp;->a(I)V

    .line 1039
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lrpc;->a:Lrpb;

    .line 4059
    iget-object v0, v0, Lrpb;->b:Lrom;

    .line 1048
    invoke-interface {v0, p1}, Lrom;->a(Ljava/lang/String;)V

    .line 1049
    return-void
.end method

.method public final a(Lsax;)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lrpc;->a:Lrpb;

    .line 3059
    iget-object v0, v0, Lrpb;->c:Lrrw;

    .line 1043
    invoke-interface {v0, p1}, Lrrw;->a(Lsax;)V

    .line 1044
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Lrpc;->a:Lrpb;

    invoke-virtual {v0}, Lrpb;->c()V

    .line 1059
    iget-object v0, p0, Lrpc;->a:Lrpb;

    .line 6059
    iget-object v0, v0, Lrpb;->j:Landroid/widget/RelativeLayout;

    .line 1059
    iget-object v1, p0, Lrpc;->a:Lrpb;

    .line 7059
    iget-object v1, v1, Lrpb;->l:Landroid/view/animation/Animation;

    .line 1059
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1060
    iget-object v0, p0, Lrpc;->a:Lrpb;

    .line 8059
    iget-object v0, v0, Lrpb;->j:Landroid/widget/RelativeLayout;

    .line 1060
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1061
    iget-object v0, p0, Lrpc;->a:Lrpb;

    .line 9059
    invoke-virtual {v0}, Lrpb;->h()V

    .line 1062
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lrpc;->a:Lrpb;

    .line 10059
    iget-object v0, v0, Lrpb;->a:Lroq;

    .line 1066
    invoke-interface {v0}, Lroq;->k()V

    .line 1067
    return-void
.end method
