.class public final Lryz;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lryz;->a:Lxac;

    .line 20
    return-void
.end method

.method public static a(Lxac;)Lxag;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lryz;

    invoke-direct {v0, p0}, Lryz;-><init>(Lxac;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lryz;->a:Lxac;

    new-instance v1, Lryv;

    invoke-direct {v1}, Lryv;-><init>()V

    invoke-static {v0, v1}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryv;

    .line 8
    return-object v0
.end method
