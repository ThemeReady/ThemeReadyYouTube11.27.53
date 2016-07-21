.class final Lptv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptk;


# instance fields
.field private synthetic b:Lptu;


# direct methods
.method constructor <init>(Lptu;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lptv;->b:Lptu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lptv;->b:Lptu;

    iget-object v0, v0, Lptu;->a:Lptt;

    .line 1021
    iget-object v0, v0, Lptt;->f:Lpsy;

    .line 78
    invoke-virtual {v0}, Lpsy;->a()V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
