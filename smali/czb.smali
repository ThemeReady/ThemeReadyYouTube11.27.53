.class public final Lczb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lcza;


# direct methods
.method private constructor <init>(Lcza;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lczb;->a:Lcza;

    .line 15
    return-void
.end method

.method public static a(Lcza;)Lxag;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lczb;

    invoke-direct {v0, p0}, Lczb;-><init>(Lcza;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lczb;->a:Lcza;

    .line 1030
    iget-object v0, v0, Lcza;->b:Lcyw;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyw;

    .line 7
    return-object v0
.end method
