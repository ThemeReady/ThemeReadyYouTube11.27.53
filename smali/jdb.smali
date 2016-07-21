.class public final Ljdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwy;
.implements Ljbn;


# instance fields
.field private a:Lily;


# direct methods
.method constructor <init>(Lily;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljdb;->a:Lily;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lhfy;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljdb;->a:Lily;

    return-object v0
.end method
