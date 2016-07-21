.class public final Lkls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsw;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lkls;->a:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lkls;->a:J

    return-wide v0
.end method
