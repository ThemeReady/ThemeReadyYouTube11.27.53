.class final Lkbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbf;


# instance fields
.field private synthetic a:Lkbc;


# direct methods
.method constructor <init>(Lkbc;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lkbb;->a:Lkbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lkbb;->a:Lkbc;

    invoke-virtual {v0}, Lkbc;->f()Lkkr;

    move-result-object v0

    .line 2062
    iget-object v0, v0, Lkkr;->a:Lkhy;

    .line 1033
    check-cast v0, Lkhy;

    .line 30
    return-object v0
.end method
