.class public final Lrza;
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
    iput-object p1, p0, Lrza;->a:Lxac;

    .line 19
    return-void
.end method

.method public static a(Lxac;)Lxag;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrza;

    invoke-direct {v0, p0}, Lrza;-><init>(Lxac;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lrza;->a:Lxac;

    new-instance v1, Lryw;

    invoke-direct {v1}, Lryw;-><init>()V

    invoke-static {v0, v1}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryw;

    .line 8
    return-object v0
.end method
