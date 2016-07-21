.class final Lkwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktl;


# instance fields
.field private synthetic a:Lkwg;


# direct methods
.method constructor <init>(Lkwg;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lkwh;->a:Lkwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsym;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lkwh;->a:Lkwg;

    iget-object v0, v0, Lkwg;->a:Lodw;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lkwh;->a:Lkwg;

    iget-object v0, v0, Lkwg;->a:Lodw;

    invoke-interface {v0, p1}, Lodw;->a(Ljava/lang/Object;)V

    .line 179
    :cond_0
    return-void
.end method
