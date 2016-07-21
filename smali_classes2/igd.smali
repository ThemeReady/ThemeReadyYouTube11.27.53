.class final Ligd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Ligb;


# direct methods
.method constructor <init>(Ligb;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Ligd;->b:Ligb;

    iput-object p2, p0, Ligd;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ligd;->b:Ligb;

    iget-object v0, v0, Ligb;->c:Lifv;

    iget-object v1, p0, Ligd;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lifv;->a(Lifv;Landroid/content/ComponentName;)V

    return-void
.end method
