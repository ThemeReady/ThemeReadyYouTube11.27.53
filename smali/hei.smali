.class final Lhei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhef;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lhef;I)V
    .locals 0

    iput-object p1, p0, Lhei;->a:Lhef;

    iput p2, p0, Lhei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhei;->a:Lhef;

    invoke-static {v0}, Lhef;->d(Lhef;)Lhcm;

    move-result-object v0

    iget v1, p0, Lhei;->b:I

    invoke-virtual {v0, v1}, Lhcm;->a(I)V

    return-void
.end method
