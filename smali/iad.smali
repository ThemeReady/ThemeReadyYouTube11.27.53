.class final Liad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhgd;

.field private synthetic b:Liah;


# direct methods
.method constructor <init>(Lhgd;Liah;)V
    .locals 0

    iput-object p1, p0, Liad;->a:Lhgd;

    iput-object p2, p0, Liad;->b:Liah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liad;->a:Lhgd;

    iget-object v1, p0, Liad;->b:Liah;

    invoke-virtual {v0, v1}, Lhgd;->a(Lhgs;)Lhgs;

    return-void
.end method
