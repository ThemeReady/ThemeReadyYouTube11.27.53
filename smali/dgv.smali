.class public final Ldgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;


# direct methods
.method private constructor <init>(Lxac;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldgv;->a:Lxac;

    .line 18
    return-void
.end method

.method public static a(Lxac;)Lxag;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ldgv;

    invoke-direct {v0, p0}, Ldgv;-><init>(Lxac;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Ldgv;->a:Lxac;

    new-instance v1, Ldgs;

    invoke-direct {v1}, Ldgs;-><init>()V

    invoke-static {v0, v1}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgs;

    .line 8
    return-object v0
.end method
