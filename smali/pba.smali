.class public final Lpba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lozp;


# direct methods
.method private constructor <init>(Lozp;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpba;->a:Lozp;

    .line 16
    return-void
.end method

.method public static a(Lozp;)Lxag;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lpba;

    invoke-direct {v0, p0}, Lpba;-><init>(Lozp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lpba;->a:Lozp;

    .line 1889
    iget-object v0, v0, Lozp;->q:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplb;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplb;

    .line 8
    return-object v0
.end method
