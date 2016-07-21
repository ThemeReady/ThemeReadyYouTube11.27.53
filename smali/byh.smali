.class final Lbyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuh;


# instance fields
.field private synthetic a:Lxbf;


# direct methods
.method constructor <init>(Lxbf;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lbyh;->a:Lxbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Ljuf;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lbyh;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    return-object v0
.end method
