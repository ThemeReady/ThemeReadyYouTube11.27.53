.class public final Lhck;
.super Ljava/lang/Object;

# interfaces
.implements Lhfy;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lhcm;

.field final c:I


# direct methods
.method public constructor <init>(Lhcl;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhcl;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lhck;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lhcl;->b:Lhcm;

    iput-object v0, p0, Lhck;->b:Lhcm;

    .line 1000
    iget v0, p1, Lhcl;->c:I

    .line 0
    iput v0, p0, Lhck;->c:I

    return-void
.end method
