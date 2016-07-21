.class public final Lpoj;
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
    iput-object p1, p0, Lpoj;->a:Lpmv;

    .line 16
    return-void
.end method

.method public static a(Lpmv;)Lxag;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lpoj;

    invoke-direct {v0, p0}, Lpoj;-><init>(Lpmv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lpoj;->a:Lpmv;

    invoke-virtual {v0}, Lpmv;->y()Lpul;

    move-result-object v0

    .line 8
    return-object v0
.end method
