.class public final Lpbe;
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
    iput-object p1, p0, Lpbe;->a:Lozp;

    .line 16
    return-void
.end method

.method public static a(Lozp;)Lxag;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lpbe;

    invoke-direct {v0, p0}, Lpbe;-><init>(Lozp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lpbe;->a:Lozp;

    .line 1021
    invoke-virtual {v0}, Lozp;->d()Lpkq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkq;

    .line 8
    return-object v0
.end method
