.class final Lbty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqt;


# instance fields
.field private a:Lxac;

.field private synthetic b:Lbsl;


# direct methods
.method constructor <init>(Lbsl;)V
    .locals 6

    .prologue
    .line 8010
    iput-object p1, p0, Lbty;->b:Lbsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9017
    iget-object v0, p0, Lbty;->b:Lbsl;

    .line 9049
    iget-object v1, v0, Lbsl;->f:Lxbf;

    .line 9019
    iget-object v0, p0, Lbty;->b:Lbsl;

    .line 10049
    iget-object v2, v0, Lbsl;->bg:Lxbf;

    .line 9020
    iget-object v0, p0, Lbty;->b:Lbsl;

    .line 11049
    iget-object v3, v0, Lbsl;->au:Lxbf;

    .line 9021
    iget-object v0, p0, Lbty;->b:Lbsl;

    .line 12049
    iget-object v4, v0, Lbsl;->ap:Lxbf;

    .line 9022
    iget-object v0, p0, Lbty;->b:Lbsl;

    .line 13049
    iget-object v5, v0, Lbsl;->ao:Lxbf;

    .line 14048
    new-instance v0, Loqw;

    invoke-direct/range {v0 .. v5}, Loqw;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 9018
    iput-object v0, p0, Lbty;->a:Lxac;

    .line 8012
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 1

    .prologue
    .line 8028
    iget-object v0, p0, Lbty;->a:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8029
    return-void
.end method
