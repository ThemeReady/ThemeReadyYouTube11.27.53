.class final Lpfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhk;


# instance fields
.field private synthetic a:Lpfp;


# direct methods
.method constructor <init>(Lpfp;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lpfq;->a:Lpfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Lpfq;->a:Lpfp;

    invoke-virtual {v0}, Lpfp;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 99
    return-object v0
.end method
