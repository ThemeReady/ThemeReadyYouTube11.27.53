.class final Lhvp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lhvn;


# direct methods
.method constructor <init>(Lhvn;)V
    .locals 0

    iput-object p1, p0, Lhvp;->a:Lhvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lhvp;->a:Lhvn;

    const-string v1, "User canceled the download."

    invoke-virtual {v0, v1}, Lhvn;->a(Ljava/lang/String;)V

    return-void
.end method
