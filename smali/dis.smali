.class final Ldis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsd;


# instance fields
.field private synthetic a:Lpso;


# direct methods
.method constructor <init>(Lpso;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldis;->a:Lpso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrsa;)Lrsb;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Lrsb;

    iget-object v1, p0, Ldis;->a:Lpso;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lrsb;-><init>(Lrsa;Lpso;Z)V

    return-object v0
.end method
