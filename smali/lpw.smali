.class public final Llpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method private constructor <init>(Lxac;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llpw;->a:Lxac;

    .line 26
    iput-object p2, p0, Llpw;->b:Lxbf;

    .line 28
    iput-object p3, p0, Llpw;->c:Lxbf;

    .line 29
    return-void
.end method

.method public static a(Lxac;Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Llpw;

    invoke-direct {v0, p0, p1, p2}, Llpw;-><init>(Lxac;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Llpw;->a:Lxac;

    new-instance v3, Llpv;

    iget-object v0, p0, Llpw;->b:Lxbf;

    .line 1035
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iget-object v1, p0, Llpw;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllt;

    invoke-direct {v3, v0, v1}, Llpv;-><init>(Llgh;Lllt;)V

    .line 1033
    invoke-static {v2, v3}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpv;

    .line 11
    return-object v0
.end method
