.class final Legn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lvax;

.field private synthetic b:Legl;


# direct methods
.method constructor <init>(Legl;Lvax;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Legn;->b:Legl;

    iput-object p2, p0, Legn;->a:Lvax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    iget-object v0, p0, Legn;->b:Legl;

    iget-object v1, p0, Legn;->a:Lvax;

    .line 1053
    invoke-virtual {v0, v1, v2, v2}, Legl;->a(Lvax;ZZ)V

    .line 299
    return-void
.end method
