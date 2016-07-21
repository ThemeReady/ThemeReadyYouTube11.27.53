.class public final Lrxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;


# direct methods
.method private constructor <init>(Lxac;Lxbf;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lrxa;->a:Lxac;

    .line 23
    iput-object p2, p0, Lrxa;->b:Lxbf;

    .line 24
    return-void
.end method

.method public static a(Lxac;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lrxa;

    invoke-direct {v0, p0, p1}, Lrxa;-><init>(Lxac;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Lrxa;->a:Lxac;

    new-instance v2, Lrwy;

    iget-object v0, p0, Lrxa;->b:Lxbf;

    .line 1030
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrww;

    invoke-direct {v2, v0}, Lrwy;-><init>(Lrww;)V

    .line 1028
    invoke-static {v1, v2}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwy;

    .line 9
    return-object v0
.end method
