.class final Leas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqpx;


# direct methods
.method constructor <init>(Lqpx;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Leas;->a:Lqpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Leas;->a:Lqpx;

    invoke-interface {v0}, Lqpx;->a()V

    .line 683
    return-void
.end method
