.class public final Lfen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfen;->a:Lxbf;

    .line 16
    return-void
.end method

.method public static a(Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lfen;

    invoke-direct {v0, p0}, Lfen;-><init>(Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lfek;

    iget-object v1, p0, Lfen;->a:Lxbf;

    invoke-direct {v0, v1}, Lfek;-><init>(Lxbf;)V

    .line 7
    return-object v0
.end method
