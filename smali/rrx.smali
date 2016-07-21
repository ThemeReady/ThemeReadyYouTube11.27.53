.class public final Lrrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrw;


# instance fields
.field private final a:Lrwa;

.field private final b:Lrrv;


# direct methods
.method public constructor <init>(Lrwa;Lrrv;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrrx;->a:Lrwa;

    .line 26
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    iput-object v0, p0, Lrrx;->b:Lrrv;

    .line 27
    invoke-interface {p2, p0}, Lrrv;->a(Lrrw;)V

    .line 28
    return-void
.end method

.method private final handleSubtitleTrackChangedEvent(Lqvz;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lrrx;->b:Lrrv;

    .line 1025
    iget-object v1, p1, Lqvz;->a:Lsax;

    .line 42
    invoke-interface {v0, v1}, Lrrv;->a(Lsax;)V

    .line 2025
    iget-object v0, p1, Lqvz;->a:Lsax;

    .line 43
    if-eqz v0, :cond_0

    .line 3025
    iget-object v0, p1, Lqvz;->a:Lsax;

    .line 44
    invoke-virtual {v0}, Lsax;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4025
    iget-object v0, p1, Lqvz;->a:Lsax;

    .line 4324
    iget-boolean v0, v0, Lsax;->j:Z

    .line 45
    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lrrx;->b:Lrrv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrrv;->e(Z)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lrrx;->b:Lrrv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lrrv;->e(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lsax;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lrrx;->a:Lrwa;

    invoke-virtual {v0, p1}, Lrwa;->a(Lsax;)V

    .line 33
    return-void
.end method

.method public final handleSubtitleTracksAvailabilityEvent(Lqwa;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lrrx;->b:Lrrv;

    .line 1017
    iget-boolean v1, p1, Lqwa;->a:Z

    .line 37
    invoke-interface {v0, v1}, Lrrv;->e_(Z)V

    .line 38
    return-void
.end method
