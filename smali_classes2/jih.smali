.class public final Ljih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgy;


# static fields
.field public static final a:Ljih;


# instance fields
.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljih;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljih;-><init>(Z)V

    sput-object v0, Ljih;->a:Ljih;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Ljih;->b:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ljih;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7fffffff

    return v0
.end method
