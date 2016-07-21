.class public final Lpas;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpas;->a:Lozp;

    .line 17
    return-void
.end method

.method public static a(Lozp;)Lxag;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lpas;

    invoke-direct {v0, p0}, Lpas;-><init>(Lozp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lpas;->a:Lozp;

    .line 1022
    invoke-virtual {v0}, Lozp;->b()Llhk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    .line 9
    return-object v0
.end method
