.class public final Lsde;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsde;->a:Lxac;

    .line 16
    return-void
.end method

.method public static a(Lxac;)Lxag;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lsde;

    invoke-direct {v0, p0}, Lsde;-><init>(Lxac;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lsde;->a:Lxac;

    new-instance v1, Lsdd;

    invoke-direct {v1}, Lsdd;-><init>()V

    invoke-static {v0, v1}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdd;

    .line 8
    return-object v0
.end method
