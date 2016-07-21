.class final Lozz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhk;


# instance fields
.field private synthetic a:Lpip;


# direct methods
.method constructor <init>(Lpip;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lozz;->a:Lpip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1760
    iget-object v0, p0, Lozz;->a:Lpip;

    invoke-virtual {v0}, Lpip;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 757
    return-object v0
.end method
