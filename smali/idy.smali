.class public final Lidy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhfz;

.field public static final b:Lhfw;

.field private static c:Lhgb;

.field private static d:Lhgb;

.field private static e:Lhfz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhgb;

    invoke-direct {v0}, Lhgb;-><init>()V

    sput-object v0, Lidy;->c:Lhgb;

    new-instance v0, Lhgb;

    invoke-direct {v0}, Lhgb;-><init>()V

    sput-object v0, Lidy;->d:Lhgb;

    new-instance v0, Lidz;

    invoke-direct {v0}, Lidz;-><init>()V

    sput-object v0, Lidy;->a:Lhfz;

    new-instance v0, Liea;

    invoke-direct {v0}, Liea;-><init>()V

    sput-object v0, Lidy;->e:Lhfz;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lhfw;

    const-string v1, "SignIn.API"

    sget-object v2, Lidy;->a:Lhfz;

    sget-object v3, Lidy;->c:Lhgb;

    invoke-direct {v0, v1, v2, v3}, Lhfw;-><init>(Ljava/lang/String;Lhfz;Lhgb;)V

    sput-object v0, Lidy;->b:Lhfw;

    new-instance v0, Lhfw;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lidy;->e:Lhfz;

    sget-object v3, Lidy;->d:Lhgb;

    invoke-direct {v0, v1, v2, v3}, Lhfw;-><init>(Ljava/lang/String;Lhfz;Lhgb;)V

    new-instance v0, Lijj;

    invoke-direct {v0}, Lijj;-><init>()V

    return-void
.end method
