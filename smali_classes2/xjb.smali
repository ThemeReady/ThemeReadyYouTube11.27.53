.class final Lxjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxig;


# instance fields
.field private synthetic a:Lxig;

.field private synthetic b:Lxja;


# direct methods
.method constructor <init>(Lxja;Lxig;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lxjb;->b:Lxja;

    iput-object p2, p0, Lxjb;->a:Lxig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lxjb;->b:Lxja;

    .line 1155
    iget-object v0, v0, Lxja;->a:Lxkp;

    .line 2047
    iget-boolean v0, v0, Lxkp;->b:Z

    .line 167
    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lxjb;->a:Lxig;

    invoke-interface {v0}, Lxig;->b()V

    goto :goto_0
.end method
