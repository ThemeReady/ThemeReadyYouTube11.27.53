.class final Ligf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ligb;


# direct methods
.method constructor <init>(Ligb;)V
    .locals 0

    iput-object p1, p0, Ligf;->a:Ligb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ligf;->a:Ligb;

    iget-object v0, v0, Ligb;->c:Lifv;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ligf;->a:Ligb;

    iget-object v2, v2, Ligb;->c:Lifv;

    invoke-virtual {v2}, Lifv;->m()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lifv;->a(Lifv;Landroid/content/ComponentName;)V

    return-void
.end method
