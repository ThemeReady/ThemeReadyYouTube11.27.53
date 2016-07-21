.class public final Lqcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqfa;

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqfa;JII)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqcv;->a:Ljava/lang/String;

    .line 101
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iput-object p3, p0, Lqcv;->b:Ljava/lang/String;

    .line 103
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    iput-object v0, p0, Lqcv;->c:Lqfa;

    .line 104
    iput-wide p5, p0, Lqcv;->d:J

    .line 105
    iput p7, p0, Lqcv;->e:I

    .line 106
    iput p8, p0, Lqcv;->f:I

    .line 107
    return-void
.end method
