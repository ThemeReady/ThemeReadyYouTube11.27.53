.class final Lixc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgh;


# instance fields
.field private synthetic a:Liwj;

.field private synthetic b:Lixa;


# direct methods
.method constructor <init>(Lixa;Liwj;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lixc;->b:Lixa;

    iput-object p2, p0, Lixc;->a:Liwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lixc;->a:Liwj;

    iget-object v1, p0, Lixc;->b:Lixa;

    invoke-virtual {v1, p1}, Lixa;->a(Lcom/google/android/gms/common/ConnectionResult;)Livx;

    move-result-object v1

    invoke-interface {v0, v1}, Liwj;->a(Livx;)V

    .line 126
    return-void
.end method
