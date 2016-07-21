.class public final Lpoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lpmv;


# direct methods
.method private constructor <init>(Lpmv;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpoa;->a:Lpmv;

    .line 16
    return-void
.end method

.method public static a(Lpmv;)Lxag;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lpoa;

    invoke-direct {v0, p0}, Lpoa;-><init>(Lpmv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lpoa;->a:Lpmv;

    .line 1021
    invoke-virtual {v0}, Lpmv;->o()Lppy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    .line 8
    return-object v0
.end method
