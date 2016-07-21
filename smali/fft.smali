.class public final Lfft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfft;->a:Lxac;

    .line 26
    iput-object p2, p0, Lfft;->b:Lxbf;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lfft;->a:Lxac;

    new-instance v1, Lfex;

    iget-object v2, p0, Lfft;->b:Lxbf;

    invoke-direct {v1, v2}, Lfex;-><init>(Lxbf;)V

    invoke-static {v0, v1}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfex;

    .line 10
    return-object v0
.end method
