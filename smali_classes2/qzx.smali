.class final Lqzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxt;


# instance fields
.field private synthetic a:Lqzy;

.field private synthetic b:Lqzw;


# direct methods
.method constructor <init>(Lqzw;Lqzy;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lqzx;->b:Lqzw;

    iput-object p2, p0, Lqzx;->a:Lqzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    iget-object v0, p0, Lqzx;->b:Lqzw;

    .line 1013
    iput-boolean v2, v0, Lqzw;->d:Z

    .line 61
    iget-object v0, p0, Lqzx;->b:Lqzw;

    .line 2013
    invoke-virtual {v0}, Lqzw;->c()V

    .line 62
    iget-object v0, p0, Lqzx;->a:Lqzy;

    iget-object v1, p0, Lqzx;->b:Lqzw;

    .line 3013
    iget-boolean v1, v1, Lqzw;->d:Z

    .line 62
    invoke-interface {v0, v1}, Lqzy;->a(Z)V

    .line 63
    return v2
.end method
