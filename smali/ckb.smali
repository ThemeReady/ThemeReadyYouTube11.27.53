.class final Lckb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcka;


# direct methods
.method constructor <init>(Lcka;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lckb;->b:Lcka;

    iput-object p2, p0, Lckb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lckb;->b:Lcka;

    iget-object v0, v0, Lcka;->a:Lcjv;

    .line 1040
    iget-object v0, v0, Lcjv;->f:Landroid/widget/TextView;

    .line 189
    iget-object v1, p0, Lckb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    return-void
.end method
