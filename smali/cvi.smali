.class final Lcvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lvop;

.field private synthetic b:Lcvc;


# direct methods
.method constructor <init>(Lcvc;Lvop;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcvi;->b:Lcvc;

    iput-object p2, p0, Lcvi;->a:Lvop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcvi;->b:Lcvc;

    iget-object v1, p0, Lcvi;->a:Lvop;

    invoke-virtual {v0, v1}, Lcvc;->a(Lvop;)V

    .line 319
    return-void
.end method
