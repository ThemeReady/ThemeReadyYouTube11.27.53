.class final Lvsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsn;


# instance fields
.field private synthetic a:Lvso;


# direct methods
.method constructor <init>(Lvso;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lvsp;->a:Lvso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvvm;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lvsp;->a:Lvso;

    .line 1041
    invoke-virtual {v0, p1}, Lvso;->a(Lvvm;)V

    .line 76
    return-void
.end method
