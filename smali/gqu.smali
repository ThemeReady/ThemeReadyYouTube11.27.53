.class final Lgqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lgqt;


# direct methods
.method constructor <init>(Lgqt;IJJ)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lgqu;->d:Lgqt;

    iput p2, p0, Lgqu;->a:I

    iput-wide p3, p0, Lgqu;->b:J

    iput-wide p5, p0, Lgqu;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lgqu;->d:Lgqt;

    .line 1029
    iget-object v0, v0, Lgqt;->a:Lgqk;

    .line 111
    iget v1, p0, Lgqu;->a:I

    iget-wide v2, p0, Lgqu;->b:J

    iget-wide v4, p0, Lgqu;->c:J

    invoke-interface/range {v0 .. v5}, Lgqk;->a(IJJ)V

    .line 112
    return-void
.end method
