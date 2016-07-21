.class final Lofy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhj;


# instance fields
.field private synthetic a:Loaw;


# direct methods
.method constructor <init>(Loaw;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lofy;->a:Loaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 90
    instance-of v0, p1, Luph;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luph;

    iget-object v0, v0, Luph;->v:Ljava/lang/String;

    iget-object v1, p0, Lofy;->a:Loaw;

    iget-object v1, v1, Loaw;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Luph;

    iget-object v0, p1, Luph;->i:Ljava/lang/String;

    iget-object v1, p0, Lofy;->a:Loaw;

    iget-object v1, v1, Loaw;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 90
    goto :goto_0
.end method
