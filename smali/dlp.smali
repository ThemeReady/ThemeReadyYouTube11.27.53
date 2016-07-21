.class final Ldlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfd;


# instance fields
.field private synthetic a:Ldlo;


# direct methods
.method constructor <init>(Ldlo;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Ldlp;->a:Ldlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h_(Z)V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Ldlp;->a:Ldlo;

    .line 1199
    iget-object v0, v0, Ldlo;->d:Lrjx;

    .line 788
    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Ldlp;->a:Ldlo;

    .line 2199
    iget-object v1, v0, Ldlo;->d:Lrjx;

    .line 789
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 3064
    :goto_0
    iput-boolean v0, v1, Lrjx;->g:Z

    .line 3065
    if-nez v0, :cond_0

    .line 3066
    iget-object v0, v1, Lrjx;->a:Lrjv;

    invoke-interface {v0}, Lrjv;->a()V

    .line 791
    :cond_0
    return-void

    .line 789
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
