.class public final Lhgv;
.super Ljava/lang/Object;

# interfaces
.implements Lhgh;


# instance fields
.field public final a:I

.field public final b:Lhgd;

.field public final c:Lhgh;

.field private synthetic d:Lhgu;


# direct methods
.method public constructor <init>(Lhgu;ILhgd;Lhgh;)V
    .locals 1

    iput-object p1, p0, Lhgv;->d:Lhgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhgv;->a:I

    iput-object p3, p0, Lhgv;->b:Lhgd;

    const/4 v0, 0x0

    iput-object v0, p0, Lhgv;->c:Lhgh;

    invoke-virtual {p3, p0}, Lhgd;->a(Lhgh;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lhgv;->d:Lhgu;

    invoke-static {v0}, Lhgu;->d(Lhgu;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhgw;

    iget-object v2, p0, Lhgv;->d:Lhgu;

    iget v3, p0, Lhgv;->a:I

    invoke-direct {v1, v2, v3, p1}, Lhgw;-><init>(Lhgu;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
