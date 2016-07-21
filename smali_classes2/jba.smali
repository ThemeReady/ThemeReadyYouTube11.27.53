.class public final Ljba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljao;


# static fields
.field public static final a:Lixk;


# instance fields
.field private b:Lhon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljbb;

    invoke-direct {v0}, Ljbb;-><init>()V

    sput-object v0, Ljba;->a:Lixk;

    return-void
.end method

.method public constructor <init>(Lhon;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljba;->b:Lhon;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljam;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljay;

    iget-object v1, p0, Ljba;->b:Lhon;

    invoke-interface {v1}, Lhon;->b()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Ljay;-><init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method
