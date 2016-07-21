.class public final Lkbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lkbc;


# direct methods
.method private constructor <init>(Lkbc;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkbu;->a:Lkbc;

    .line 17
    return-void
.end method

.method public static a(Lkbc;)Lxag;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lkbu;

    invoke-direct {v0, p0}, Lkbu;-><init>(Lkbc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lkbu;->a:Lkbc;

    .line 1214
    iget-object v0, v0, Lkbc;->g:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhy;

    .line 2145
    new-instance v1, Lkhz;

    invoke-direct {v1, v0}, Lkhz;-><init>(Lkhy;)V

    .line 1022
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v1, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    .line 9
    return-object v0
.end method
