.class public final Lkzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lkzp;


# direct methods
.method private constructor <init>(Lkzp;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkzt;->a:Lkzp;

    .line 15
    return-void
.end method

.method public static a(Lkzp;)Lxag;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkzt;

    invoke-direct {v0, p0}, Lkzt;-><init>(Lkzp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lkzt;->a:Lkzp;

    .line 1396
    iget-object v0, v0, Lkzp;->k:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltd;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltd;

    .line 8
    return-object v0
.end method
