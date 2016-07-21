.class final Lqzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxt;


# instance fields
.field private synthetic a:Lqzv;

.field private synthetic b:Lqzt;


# direct methods
.method constructor <init>(Lqzt;Lqzv;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lqzu;->b:Lqzt;

    iput-object p2, p0, Lqzu;->a:Lqzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, Lqzu;->a:Lqzv;

    if-eqz v0, :cond_0

    .line 92
    iget-object v2, p0, Lqzu;->b:Lqzt;

    iget-object v0, p0, Lqzu;->b:Lqzt;

    .line 1014
    iget-boolean v0, v0, Lqzt;->f:Z

    .line 92
    if-nez v0, :cond_1

    move v0, v1

    .line 2014
    :goto_0
    iput-boolean v0, v2, Lqzt;->f:Z

    .line 93
    iget-object v0, p0, Lqzu;->b:Lqzt;

    .line 3014
    invoke-virtual {v0}, Lqzt;->c()V

    .line 94
    iget-object v0, p0, Lqzu;->a:Lqzv;

    iget-object v2, p0, Lqzu;->b:Lqzt;

    .line 4014
    iget-boolean v2, v2, Lqzt;->e:Z

    .line 94
    invoke-interface {v0, v2}, Lqzv;->a(Z)V

    .line 96
    :cond_0
    return v1

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
