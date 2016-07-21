.class final Lhgq;
.super Lhie;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lhgp;


# direct methods
.method constructor <init>(Lhgp;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhgq;->b:Lhgp;

    iput-object p2, p0, Lhgq;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lhie;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lhgq;->b:Lhgp;

    invoke-virtual {v0}, Lhgp;->w()V

    iget-object v0, p0, Lhgq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
