.class final Lqom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqpv;

.field private synthetic b:Lqol;


# direct methods
.method constructor <init>(Lqol;Lqpv;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lqom;->b:Lqol;

    iput-object p2, p0, Lqom;->a:Lqpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lqom;->a:Lqpv;

    invoke-interface {v0}, Lqpv;->a()V

    .line 295
    iget-object v0, p0, Lqom;->b:Lqol;

    invoke-virtual {v0}, Lqol;->a()V

    .line 296
    return-void
.end method
